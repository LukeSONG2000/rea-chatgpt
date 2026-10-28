.class public final Lp87;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loae;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lngm0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lngm0;-><init>(I)V

    iput-object v0, p0, Lp87;->a:Ljava/lang/Object;

    .line 70
    new-instance v0, Lmmu0;

    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lmmu0;-><init>(I)V

    .line 72
    iput-object v0, p0, Lp87;->b:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp87;->c:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp87;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljyk0;Lrl70;Lt5e;Ltss0;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lp87;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp87;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp87;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp87;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrj10;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lp87;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lp87;->b:Ljava/lang/Object;

    .line 78
    sget-object v0, Lpbz0;->a:Ljbz0;

    iput-object v0, p0, Lp87;->c:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lp87;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu690;Lgow0;Lsmw0;Lu601;Lm70;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp87;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v9, Lfj40;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp87;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lrs51;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lrs51;-><init>(Lp87;Ltwp;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lw23;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p3, v0, v2}, Lw23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljj81;->h(Le510;)Lcte;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p1}, Lcte;->k(Lsfs;)Lzse;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lp87;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Los51;

    .line 40
    .line 41
    new-instance v1, Lps51;

    .line 42
    .line 43
    invoke-static {p2}, Lts81;->e(Lgow0;)Lbs51;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-direct {v1, p3, v2}, Lps51;-><init>(Lbs51;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lp87;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p1, Lu690;->b:Ldfs;

    .line 55
    .line 56
    sget-object v6, Lmq8;->i:Lmq8;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p2

    .line 60
    move-object v4, p4

    .line 61
    move-object v8, p5

    .line 62
    invoke-direct/range {v0 .. v9}, Los51;-><init>(Lps51;Lgow0;Ljava/lang/Object;Lu601;Ldfs;Lkotlin/jvm/functions/Function1;Los51;Lm70;Lfj40;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lp87;->d:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp87;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmmu0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lp87;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp87;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljyk0;

    .line 4
    .line 5
    iget-object v2, v0, Ljyk0;->i:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    iget-object v0, p0, Lp87;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrl70;

    .line 10
    .line 11
    invoke-interface {v0}, Lrl70;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ldns0;

    .line 17
    .line 18
    iget-object v0, p0, Lp87;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lt5e;

    .line 22
    .line 23
    iget-object p0, p0, Lp87;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltss0;

    .line 26
    .line 27
    new-instance v6, Lr4s;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-direct {v6, p0, v0}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lt5e;->a(Landroidx/camera/view/PreviewView;ILul40;ZLkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
