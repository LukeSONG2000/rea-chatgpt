.class public final synthetic Lp7z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbk70;


# direct methods
.method public synthetic constructor <init>(Lbk70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp7z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp7z;->b:Lbk70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lp7z;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lp7z;->b:Lbk70;

    .line 6
    .line 7
    check-cast p1, Ls9k;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ls9k;->b:Ln8d0;

    .line 13
    .line 14
    iget-object p0, p0, Lbk70;->d:Lgrd0;

    .line 15
    .line 16
    invoke-static {p1, p0}, Ler50;->y(Ln8d0;Lgrd0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p1, Ls9k;->b:Ln8d0;

    .line 21
    .line 22
    iget-object p1, p1, Ls9k;->a:Lr9r;

    .line 23
    .line 24
    iget-object v2, p0, Lbk70;->b:Lgrd0;

    .line 25
    .line 26
    invoke-static {v0, v2}, Ler50;->y(Ln8d0;Lgrd0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbk70;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "User-Agent"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lsh40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "OAI-Package-Name"

    .line 37
    .line 38
    iget-object v2, p0, Lbk70;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lbk70;->i:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
