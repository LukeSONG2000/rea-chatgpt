.class public final synthetic Lotz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lptz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkjt0;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lptz;Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotz;->a:Lptz;

    .line 5
    .line 6
    iput-object p2, p0, Lotz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lotz;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Lotz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lotz;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lotz;->f:Lkjt0;

    .line 15
    .line 16
    iput p7, p0, Lotz;->g:F

    .line 17
    .line 18
    iput-boolean p8, p0, Lotz;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lotz;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput p10, p0, Lotz;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lotz;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lotz;->a:Lptz;

    .line 18
    .line 19
    iget-object v1, p0, Lotz;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lotz;->c:Lnqd0;

    .line 22
    .line 23
    iget-object v3, p0, Lotz;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, p0, Lotz;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lotz;->f:Lkjt0;

    .line 28
    .line 29
    iget v6, p0, Lotz;->g:F

    .line 30
    .line 31
    iget-boolean v7, p0, Lotz;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lotz;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lptz;->a(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
