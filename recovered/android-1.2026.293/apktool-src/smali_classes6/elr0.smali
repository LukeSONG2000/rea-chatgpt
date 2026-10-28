.class public final Lelr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lhir0;

.field public b:Z

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lelr0;->a:Lhir0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lelr0;->b:Z

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lelr0;->c:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lelr0;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lelr0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lhir0;
    .locals 0

    .line 1
    iget-object p0, p0, Lelr0;->a:Lhir0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelr0;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lelr0;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lhir0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelr0;->a:Lhir0;

    .line 2
    .line 3
    return-void
.end method
