.class public final Lz2k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:Lg1a0;

.field public final synthetic b:Lb3k;

.field public final synthetic c:Lptp;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lg1a0;Lb3k;Lptp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2k;->a:Lg1a0;

    .line 5
    .line 6
    iput-object p2, p0, Lz2k;->b:Lb3k;

    .line 7
    .line 8
    iput-object p3, p0, Lz2k;->c:Lptp;

    .line 9
    .line 10
    iput-object p4, p0, Lz2k;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lz2k;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lz2k;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ly2k;

    .line 2
    .line 3
    iget-object v5, p0, Lz2k;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v6, p0, Lz2k;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lz2k;->b:Lb3k;

    .line 8
    .line 9
    iget-object v3, p0, Lz2k;->c:Lptp;

    .line 10
    .line 11
    iget-object v4, p0, Lz2k;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ly2k;-><init>(Lngp;Lb3k;Lptp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lz2k;->a:Lg1a0;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lboi;->a:Lboi;

    .line 23
    .line 24
    return-object p0
.end method
