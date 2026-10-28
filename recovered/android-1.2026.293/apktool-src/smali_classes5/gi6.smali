.class public final synthetic Lgi6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lnqd0;


# direct methods
.method public synthetic constructor <init>(IIILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgi6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgi6;->b:I

    .line 7
    .line 8
    iput-boolean p7, p0, Lgi6;->c:Z

    .line 9
    .line 10
    iput-boolean p8, p0, Lgi6;->d:Z

    .line 11
    .line 12
    iput-boolean p9, p0, Lgi6;->e:Z

    .line 13
    .line 14
    iput-object p5, p0, Lgi6;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p6, p0, Lgi6;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p4, p0, Lgi6;->h:Lnqd0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, p0, Lgi6;->a:I

    .line 15
    .line 16
    iget v1, p0, Lgi6;->b:I

    .line 17
    .line 18
    iget-object v4, p0, Lgi6;->h:Lnqd0;

    .line 19
    .line 20
    iget-object v5, p0, Lgi6;->f:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v6, p0, Lgi6;->g:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-boolean v7, p0, Lgi6;->c:Z

    .line 25
    .line 26
    iget-boolean v8, p0, Lgi6;->d:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Lgi6;->e:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lzx81;->q(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
