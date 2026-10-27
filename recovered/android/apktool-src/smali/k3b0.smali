.class public final Lk3b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxp;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lk3b0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk3b0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk3b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw0a0;)Lw0a0;
    .locals 7

    .line 1
    iget-byte v0, p0, Lk3b0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln3b0;

    .line 7
    .line 8
    new-instance v0, Ln3b0;

    .line 9
    .line 10
    iget-object v1, p1, Ln3b0;->a:Lfff;

    .line 11
    .line 12
    iget-object p0, p0, Lk3b0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lcom/segment/analytics/kotlin/core/Settings;

    .line 16
    .line 17
    iget-boolean v3, p1, Ln3b0;->c:Z

    .line 18
    .line 19
    iget-object v4, p1, Ln3b0;->d:Ljava/util/Set;

    .line 20
    .line 21
    iget-boolean v5, p1, Ln3b0;->e:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Ln3b0;-><init>(Lfff;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ln3b0;

    .line 28
    .line 29
    iget-object v0, p1, Ln3b0;->d:Ljava/util/Set;

    .line 30
    .line 31
    iget-object p0, p0, Lk3b0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/Set;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v1, Ln3b0;

    .line 42
    .line 43
    iget-object v2, p1, Ln3b0;->a:Lfff;

    .line 44
    .line 45
    iget-object v3, p1, Ln3b0;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 46
    .line 47
    iget-boolean v4, p1, Ln3b0;->c:Z

    .line 48
    .line 49
    iget-boolean v6, p1, Ln3b0;->e:Z

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Ln3b0;-><init>(Lfff;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
