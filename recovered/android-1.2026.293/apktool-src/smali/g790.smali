.class public final Lg790;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm790;

.field public final synthetic c:Lj790;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm790;Lj790;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg790;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg790;->b:Lm790;

    .line 4
    .line 5
    iput-object p2, p0, Lg790;->c:Lj790;

    .line 6
    .line 7
    iput-object p3, p0, Lg790;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lg790;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg790;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg790;->c:Lj790;

    .line 6
    .line 7
    iget-object p0, p0, Lg790;->b:Lm790;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast v2, Le7p0;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ll690;->d(Ll790;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lisn;

    .line 26
    .line 27
    sget-object p0, Lj690;->ON_DESTROY:Lj690;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj690;->a()Lk690;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v1, Lisn;->b:Lk690;

    .line 37
    .line 38
    invoke-virtual {v1}, Lisn;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast v2, Ly690;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ll690;->d(Ll790;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lqxo0;

    .line 52
    .line 53
    iget-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ln790;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ln790;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
