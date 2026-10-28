.class public final Lkpg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public final b:Lvbj0;

.field public c:Lduo0;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkpg0;->a:Lvbj0;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkpg0;->b:Lvbj0;

    .line 19
    .line 20
    new-instance v0, Lduo0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v1, v1, v2, v2}, Lduo0;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkpg0;->c:Lduo0;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lkpg0;Ljava/lang/Object;ZZLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    new-instance v0, Lduo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lduo0;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkpg0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lkpg0;->a:Lvbj0;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkpg0;->b:Lvbj0;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkpg0;->c:Lduo0;

    .line 30
    .line 31
    iput-object p4, p0, Lkpg0;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkpg0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lkpg0;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object p1, p0, Lkpg0;->a:Lvbj0;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkpg0;->b:Lvbj0;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lduo0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p1, v0, v0, v1, v1}, Lduo0;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkpg0;->c:Lduo0;

    .line 34
    .line 35
    return-void
.end method
