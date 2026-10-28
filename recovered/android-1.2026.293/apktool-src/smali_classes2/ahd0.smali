.class public final Lahd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Lw52;


# direct methods
.method public constructor <init>(Lbhd0;Lxvu;Lkotlin/jvm/functions/Function1;Lqy2;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lahd0;->a:Z

    .line 5
    .line 6
    new-instance v0, Lw52;

    .line 7
    .line 8
    new-instance v2, Lwmw;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v2, p2, v1}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ltx50;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v3, p2, v1}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lw52;-><init>(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqy2;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lahd0;->b:Lw52;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    sget-object p0, Lbhd0;->c:Lbhd0;

    .line 32
    .line 33
    if-eq v1, p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    .line 37
    .line 38
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lahd0;Lbhd0;Lkxx0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahd0;->b:Lw52;

    .line 2
    .line 3
    iget-object v0, v0, Lw52;->k:Lpbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lahd0;->b:Lw52;

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2}, Llq81;->e(Lw52;Ljava/lang/Object;FLvwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Lkxx0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbhd0;->a:Lbhd0;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lahd0;->a(Lahd0;Lbhd0;Lkxx0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lahd0;->b:Lw52;

    .line 2
    .line 3
    iget-object p0, p0, Lw52;->g:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lbhd0;->a:Lbhd0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
