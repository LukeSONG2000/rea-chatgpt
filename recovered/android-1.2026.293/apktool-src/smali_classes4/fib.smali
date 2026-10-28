.class public final Lfib;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lxu;


# direct methods
.method public constructor <init>(Lxu;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfib;->a:Lj9z;

    .line 5
    .line 6
    iput-object p1, p0, Lfib;->b:Lxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, Lkpb;->f:Lkpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkpb;->g:Ls8z;

    .line 7
    .line 8
    iget-object v1, p0, Lfib;->a:Lj9z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkpb;->k:Ls8z;

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lfib;->b:Lxu;

    .line 28
    .line 29
    iget-object p0, p0, Lxu;->b:Lb00;

    .line 30
    .line 31
    invoke-virtual {p0}, Lb00;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method
