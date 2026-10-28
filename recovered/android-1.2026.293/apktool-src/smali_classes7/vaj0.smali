.class public final Lvaj0;
.super Lrn71;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvaj0;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p1, p0, Lvaj0;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lx7q0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lua30;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lx7q0;->f:Lh2z;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lua30;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v0}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2, v0}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v1, v2}, Lviq0;->c(Lh2z;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p1, "Headers parameter must not be null."

    .line 33
    .line 34
    new-array p2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lvaj0;->c:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    iget p0, p0, Lvaj0;->d:I

    .line 39
    .line 40
    invoke-static {v0, p0, p1, p2}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method
