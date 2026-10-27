.class public final Lrif;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Ly3t;

.field public final d:Ly3t;


# direct methods
.method public constructor <init>(Lab40;Ly3t;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrif;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrif;->b:Lab40;

    iput-object p2, p0, Lrif;->c:Ly3t;

    iput-object p3, p0, Lrif;->d:Ly3t;

    return-void
.end method

.method public constructor <init>(Lfh3;Ly3t;Ly3t;Lab40;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lrif;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrif;->c:Ly3t;

    .line 8
    .line 9
    iput-object p3, p0, Lrif;->d:Ly3t;

    .line 10
    .line 11
    iput-object p4, p0, Lrif;->b:Lab40;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrif;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrif;->d:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Lrif;->c:Ly3t;

    .line 6
    .line 7
    iget-object p0, p0, Lrif;->b:Lab40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmyu;

    .line 17
    .line 18
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lan;

    .line 21
    .line 22
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lzwe0;

    .line 25
    .line 26
    new-instance v2, Laxu;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, Laxu;-><init>(Lmyu;Lan;Lzwe0;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/app/Application;

    .line 35
    .line 36
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lij;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lj7k;

    .line 45
    .line 46
    new-instance v2, Lf8e0;

    .line 47
    .line 48
    new-instance v3, Lj8e;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v3}, Lf8e0;-><init>(Landroid/app/Application;Lij;Lj8e;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
