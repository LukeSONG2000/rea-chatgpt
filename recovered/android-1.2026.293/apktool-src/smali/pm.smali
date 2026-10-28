.class public final Lpm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lpm;->a:B

    iput-object p1, p0, Lpm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm790;Ld790;Lqxo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lpm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lm790;

    .line 13
    .line 14
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast v2, Ld790;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ll690;->d(Ll790;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lqxo0;

    .line 24
    .line 25
    iget-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lw790;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lw790;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast v2, Lurv0;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    check-cast v1, Lev2;

    .line 41
    .line 42
    iget-object v0, v1, Lev2;->e:Ls4e0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lm790;

    .line 54
    .line 55
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast v1, Lom;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ll690;->d(Ll790;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
