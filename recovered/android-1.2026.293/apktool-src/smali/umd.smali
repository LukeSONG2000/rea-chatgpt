.class public final Lumd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:La7q;

.field public final b:La7q;

.field public final c:Lilq;

.field public final d:Lqs50;

.field public final e:Lj9z;

.field public final f:Lj1f;

.field public final g:Lbod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbod;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(La7q;La7q;Lilq;Lqs50;Lj9z;Lj1f;Lbod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumd;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Lumd;->b:La7q;

    .line 7
    .line 8
    iput-object p3, p0, Lumd;->c:Lilq;

    .line 9
    .line 10
    iput-object p4, p0, Lumd;->d:Lqs50;

    .line 11
    .line 12
    iput-object p5, p0, Lumd;->e:Lj9z;

    .line 13
    .line 14
    iput-object p6, p0, Lumd;->f:Lj1f;

    .line 15
    .line 16
    iput-object p7, p0, Lumd;->g:Lbod;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lumd;->d:Lqs50;

    .line 2
    .line 3
    iget-object v1, v0, Lqs50;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v0, Lqs50;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lumd;->a:La7q;

    .line 15
    .line 16
    invoke-interface {v0}, La7q;->m()Le510;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lumd;->b:La7q;

    .line 21
    .line 22
    invoke-interface {v1}, La7q;->c()Llmw0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lumd;->f:Lj1f;

    .line 27
    .line 28
    iget-object v3, v3, Lj1f;->a:Ldio0;

    .line 29
    .line 30
    new-instance v4, Lsmd;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lumd;->e:Lj9z;

    .line 36
    .line 37
    const-class v7, Lkdd;

    .line 38
    .line 39
    const-string v8, "isCalpicoStickersEnabled"

    .line 40
    .line 41
    const-string v9, "isCalpicoStickersEnabled(Lcom/openai/experiment/ExperimentManager;Lcom/openai/feature/calpico/data/CalpicoRuntimeCapabilities$State;)Z"

    .line 42
    .line 43
    invoke-direct/range {v4 .. v11}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lwmd;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v4, v6}, Lwmd;-><init>(Lsmd;Ltwp;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v3, v5}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lad9;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v1, p0, v3}, Lad9;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Le8d;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {p0, v1, v3}, Le8d;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lo23;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p0, v2

    .line 78
    :goto_0
    if-ne p0, p1, :cond_2

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    :goto_1
    return-object v2
.end method
