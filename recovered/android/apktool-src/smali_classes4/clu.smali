.class public final Lclu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh64;


# instance fields
.field public final a:Ld1v;

.field public final b:Ldpg;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld1v;Ldpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclu;->a:Ld1v;

    .line 5
    .line 6
    iput-object p2, p0, Lclu;->b:Ldpg;

    .line 7
    .line 8
    sget-object p1, Loin;->a:Loin;

    .line 9
    .line 10
    iput-object p1, p0, Lclu;->c:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lclu;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lclu;->a:Ld1v;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld1v;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lclu;->a:Ld1v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld1v;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lnmg;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lclu;->a:Ld1v;

    .line 2
    .line 3
    iget-object v0, v0, Ld1v;->b:Lg1a0;

    .line 4
    .line 5
    new-instance v1, Luj;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Luj;-><init>(Lg1a0;B)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lba4;

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    const/16 v10, 0xc

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const-class v6, Lclu;

    .line 19
    .line 20
    const-string v7, "updateAttachments"

    .line 21
    .line 22
    const-string v8, "updateAttachments(Ljava/util/List;)V"

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    invoke-direct/range {v3 .. v10}, Lba4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 29
    .line 30
    .line 31
    return-void
.end method
