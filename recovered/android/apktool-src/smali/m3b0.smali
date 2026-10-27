.class public final Lm3b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxp;


# instance fields
.field public final synthetic a:B

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm3b0;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lm3b0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw0a0;)Lw0a0;
    .locals 6

    .line 1
    iget-byte v0, p0, Lm3b0;->a:B

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
    iget-object v2, p1, Ln3b0;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 13
    .line 14
    iget-object v4, p1, Ln3b0;->d:Ljava/util/Set;

    .line 15
    .line 16
    iget-boolean v5, p1, Ln3b0;->e:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lm3b0;->b:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Ln3b0;-><init>(Lfff;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ln3b0;

    .line 25
    .line 26
    new-instance v0, Ln3b0;

    .line 27
    .line 28
    iget-object v1, p1, Ln3b0;->a:Lfff;

    .line 29
    .line 30
    iget-object v2, p1, Ln3b0;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 31
    .line 32
    iget-boolean v3, p1, Ln3b0;->c:Z

    .line 33
    .line 34
    iget-object v4, p1, Ln3b0;->d:Ljava/util/Set;

    .line 35
    .line 36
    iget-boolean v5, p0, Lm3b0;->b:Z

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Ln3b0;-><init>(Lfff;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
