.class public final synthetic Lsk7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyb8;


# direct methods
.method public synthetic constructor <init>(Lyb8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsk7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsk7;->b:Lyb8;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lsk7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsk7;->b:Lyb8;

    .line 4
    .line 5
    check-cast p1, Lcm7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcm7;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lyb8;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lsn;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lsn;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgw00;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcm7;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcm7;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object p1, p1, Lcm7;->a:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p0, Lyb8;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lsn;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lsn;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lgw00;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lcm7;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcm7;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
