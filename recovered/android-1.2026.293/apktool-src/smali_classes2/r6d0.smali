.class public final Lr6d0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqf11;
.implements Lw250;


# instance fields
.field public final a:Lh4e0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lqf11;->F0:Ldv7;

    .line 9
    .line 10
    sget-object v2, Laae;->a:Laae;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lycy0;->t0:Ldv7;

    .line 16
    .line 17
    const-string v2, "MeteringRepeating"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lqf11;->O0:Ldv7;

    .line 23
    .line 24
    sget-object v2, Lsf11;->f:Lsf11;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lr6d0;->a:Lh4e0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final I()Lsf11;
    .locals 0

    .line 1
    sget-object p0, Lsf11;->f:Lsf11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lyko;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6d0;->a:Lh4e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method
