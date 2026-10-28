.class public final synthetic Ladx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lgdx0;


# direct methods
.method public synthetic constructor <init>(Lgdx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladx0;->a:Lgdx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p0, p0, Ladx0;->a:Lgdx0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lgdx0;->j:Lfdx0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfdx0;->a()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object p0, p0, Lgdx0;->i:Ledx0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ledx0;->a()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object p0, p0, Lgdx0;->h:Lddx0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lddx0;->a()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object p0, p0, Lgdx0;->g:Lcdx0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcdx0;->a()V

    .line 40
    .line 41
    .line 42
    return v0
.end method
