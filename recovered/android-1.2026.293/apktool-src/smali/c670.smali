.class public final synthetic Lc670;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lv21;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Lv21;Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc670;->a:Lv21;

    .line 5
    .line 6
    iput-object p2, p0, Lc670;->b:Lnqd0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc670;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lc670;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc670;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lc670;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p7, p0, Lc670;->g:I

    .line 17
    .line 18
    iput-byte p8, p0, Lc670;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc670;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lc670;->a:Lv21;

    .line 18
    .line 19
    iget-object v1, p0, Lc670;->b:Lnqd0;

    .line 20
    .line 21
    iget-boolean v2, p0, Lc670;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lc670;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lc670;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lc670;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-byte v8, p0, Lc670;->h:B

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Lv21;->g(Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
