.class public final synthetic Lc0j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le0j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc0j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc0j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lc0j;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lk620;Lfki;J)V
    .locals 0

    .line 12
    const/4 p1, 0x1

    iput-byte p1, p0, Lc0j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc0j;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lc0j;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lc0j;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfki;

    .line 9
    .line 10
    iget-wide v1, p0, Lc0j;->b:J

    .line 11
    .line 12
    check-cast p1, Lkki;

    .line 13
    .line 14
    invoke-static {p1}, Ln620;->a(Lkki;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lj3z;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {p0, v0, v3}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lfki;->e:Lh0q;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-wide v3, p0, Lh0q;->i:J

    .line 38
    .line 39
    cmp-long p0, v3, v1

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Ln620;->c(Ljava/util/ArrayList;)Lkki;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lc0j;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Le0j;

    .line 55
    .line 56
    iget-wide v1, p0, Lc0j;->b:J

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Void;

    .line 59
    .line 60
    invoke-virtual {v0}, Le0j;->a()Lorg/chromium/net/CronetEngine;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Le0j;->f:Lorg/chromium/net/CronetEngine;

    .line 65
    .line 66
    iget-object p0, v0, Le0j;->f:Lorg/chromium/net/CronetEngine;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iget-object p0, v0, Le0j;->c:Lr3w;

    .line 71
    .line 72
    const-string p1, "Cronet provider installed."

    .line 73
    .line 74
    const/16 v3, 0xe

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {p0, p1, v4, v4, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    const-string p0, "installed"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, p0}, Le0j;->b(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
