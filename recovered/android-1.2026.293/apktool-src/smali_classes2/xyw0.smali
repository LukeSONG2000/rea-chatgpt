.class public final Lxyw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lha9;

.field public final g:Lxsi0;

.field public final h:Lwsi0;

.field public final i:Lysi0;

.field public final j:Lzsi0;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lha9;Lxsi0;Lwsi0;Lysi0;Lzsi0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxyw0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxyw0;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput p3, p0, Lxyw0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lxyw0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxyw0;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lxyw0;->f:Lha9;

    .line 15
    .line 16
    iput-object p7, p0, Lxyw0;->g:Lxsi0;

    .line 17
    .line 18
    iput-object p8, p0, Lxyw0;->h:Lwsi0;

    .line 19
    .line 20
    iput-object p9, p0, Lxyw0;->i:Lysi0;

    .line 21
    .line 22
    iput-object p10, p0, Lxyw0;->j:Lzsi0;

    .line 23
    .line 24
    iput-object p11, p0, Lxyw0;->k:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxyw0;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lxyw0;->a:I

    .line 2
    .line 3
    const-string v0, "OutputConfig-"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
