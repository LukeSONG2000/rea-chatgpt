.class public final Ln8a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcoz;

.field public final g:Lop00;

.field public final h:Lnp00;

.field public final i:Lpp00;

.field public final j:Lqp00;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lcoz;Lop00;Lnp00;Lpp00;Lqp00;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln8a0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln8a0;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput p3, p0, Ln8a0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ln8a0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ln8a0;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Ln8a0;->f:Lcoz;

    .line 15
    .line 16
    iput-object p7, p0, Ln8a0;->g:Lop00;

    .line 17
    .line 18
    iput-object p8, p0, Ln8a0;->h:Lnp00;

    .line 19
    .line 20
    iput-object p9, p0, Ln8a0;->i:Lpp00;

    .line 21
    .line 22
    iput-object p10, p0, Ln8a0;->j:Lqp00;

    .line 23
    .line 24
    iput-object p11, p0, Ln8a0;->k:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ln8a0;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Ln8a0;->a:I

    .line 2
    .line 3
    const-string v0, "OutputConfig-"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
