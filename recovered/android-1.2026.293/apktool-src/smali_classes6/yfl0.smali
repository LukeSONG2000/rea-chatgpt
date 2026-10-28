.class public final Lyfl0;
.super Lzfl0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:La9i;

.field public final d:Lv4m0;

.field public final e:Ls3m0;

.field public final f:Lkgl0;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La9i;Lv4m0;Ls3m0;Lkgl0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzfl0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfl0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyfl0;->c:La9i;

    .line 7
    .line 8
    iput-object p3, p0, Lyfl0;->d:Lv4m0;

    .line 9
    .line 10
    iput-object p4, p0, Lyfl0;->e:Ls3m0;

    .line 11
    .line 12
    iput-object p5, p0, Lyfl0;->f:Lkgl0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyfl0;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La9i;Lv4m0;Ls3m0;Lkgl0;ZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_1

    move-object p3, v1

    .line 17
    :cond_1
    invoke-direct/range {p0 .. p6}, Lyfl0;-><init>(Ljava/lang/String;La9i;Lv4m0;Ls3m0;Lkgl0;Z)V

    return-void
.end method


# virtual methods
.method public final b()La9i;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfl0;->c:La9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyfl0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfl0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkgl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfl0;->f:Lkgl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lv4m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfl0;->d:Lv4m0;

    .line 2
    .line 3
    return-object p0
.end method
