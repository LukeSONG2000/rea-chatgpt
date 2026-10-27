.class public final synthetic Lyf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldm20;
.implements Lzyp;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf0;->a:Landroid/app/AlertDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ltyp;
    .locals 7

    .line 1
    new-instance v0, Lczp;

    .line 2
    .line 3
    const-string v5, "dismiss()V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lyf0;->a:Landroid/app/AlertDialog;

    .line 8
    .line 9
    const-class v3, Landroid/app/AlertDialog;

    .line 10
    .line 11
    const-string v4, "dismiss"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyf0;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldm20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lzyp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyf0;->b()Ltyp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lzyp;

    .line 14
    .line 15
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyf0;->b()Ltyp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
