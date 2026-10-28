.class public final Lges;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrx51;


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Ldvz;

.field public final b:Loes;

.field public final c:Lo1z;

.field public final d:Lep7;

.field public final e:Lbn60;

.field public final f:Lx5b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lges;->g:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ldvz;Loes;Lecf0;Lep7;Lbn60;)V
    .locals 3

    .line 1
    new-instance v0, Lx5b0;

    .line 2
    .line 3
    new-instance v1, Lws0;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx5b0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lges;->a:Ldvz;

    .line 17
    .line 18
    iput-object p2, p0, Lges;->b:Loes;

    .line 19
    .line 20
    iput-object p3, p0, Lges;->c:Lo1z;

    .line 21
    .line 22
    iput-object p4, p0, Lges;->d:Lep7;

    .line 23
    .line 24
    iput-object p5, p0, Lges;->e:Lbn60;

    .line 25
    .line 26
    iput-object v0, p0, Lges;->f:Lx5b0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s3(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lges;->a:Ldvz;

    .line 2
    .line 3
    const-string v1, "tracing"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lth0;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, v2}, Lth0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lrbk0;->x(Lw6s0;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
