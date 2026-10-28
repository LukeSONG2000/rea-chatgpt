.class public final synthetic Lydi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lydi;->a:B

    iput-object p2, p0, Lydi;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lydi;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lydi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lydi;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lydi;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lydi;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lydi;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lydi;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwgn0;

    .line 11
    .line 12
    iget-object v0, p1, Lwgn0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    xor-int/lit8 p0, v1, 0x1

    .line 21
    .line 22
    const/16 v0, 0x5f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, p0, v0}, Lwgn0;->a(Lwgn0;Ljava/lang/String;ZI)Lwgn0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Llus0;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lhus0;->z(Llus0;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lxdi;

    .line 42
    .line 43
    iget-object p1, p1, Lxdi;->a:Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {p1, p0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, p0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    new-instance p1, Lxdi;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lxdi;-><init>(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
