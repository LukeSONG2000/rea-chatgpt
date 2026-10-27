.class public final Ldbj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Le60;

.field public final c:Ld74;


# direct methods
.method public constructor <init>(Ld74;Le60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldbj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldbj;->c:Ld74;

    .line 8
    .line 9
    iput-object p2, p0, Ldbj;->b:Le60;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Le60;Ld74;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldbj;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldbj;->b:Le60;

    .line 14
    iput-object p2, p0, Ldbj;->c:Ld74;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldbj;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldbj;->c:Ld74;

    .line 4
    .line 5
    iget-object p0, p0, Ldbj;->b:Le60;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le60;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lewj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ld74;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkd10;

    .line 21
    .line 22
    sget-object v1, Ld9m;->a:Ljak;

    .line 23
    .line 24
    sget-object v1, Lz3k;->a:Lz3k;

    .line 25
    .line 26
    sget-object v1, Lz3k;->a:Lz3k;

    .line 27
    .line 28
    new-instance v2, Lf0j;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lf0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-virtual {v1}, Ld74;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkd10;

    .line 39
    .line 40
    invoke-virtual {p0}, Le60;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lewj;

    .line 45
    .line 46
    new-instance v1, Lfp40;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lfp40;-><init>(Lewj;Lkd10;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
