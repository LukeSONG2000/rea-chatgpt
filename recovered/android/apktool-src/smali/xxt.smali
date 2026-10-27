.class public final Lxxt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:La4h;

.field public final synthetic b:Ljlg;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lk5d0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4h;Ljlg;Ljava/nio/charset/Charset;Lk5d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxt;->a:La4h;

    .line 5
    .line 6
    iput-object p2, p0, Lxxt;->b:Ljlg;

    .line 7
    .line 8
    iput-object p3, p0, Lxxt;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lxxt;->d:Lk5d0;

    .line 11
    .line 12
    iput-object p5, p0, Lxxt;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lwxt;

    .line 2
    .line 3
    iget-object v4, p0, Lxxt;->d:Lk5d0;

    .line 4
    .line 5
    iget-object v5, p0, Lxxt;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lxxt;->b:Ljlg;

    .line 8
    .line 9
    iget-object v3, p0, Lxxt;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lwxt;-><init>(Lngp;Ljlg;Ljava/nio/charset/Charset;Lk5d0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxxt;->a:La4h;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lboi;->a:Lboi;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0
.end method
