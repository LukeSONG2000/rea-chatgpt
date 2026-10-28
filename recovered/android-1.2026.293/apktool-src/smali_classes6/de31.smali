.class public final Lde31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkf41;

.field public final b:J

.field public final c:Z

.field public final d:Lje41;

.field public final e:Lm87;

.field public f:Lbb60;


# direct methods
.method public constructor <init>(Lkf41;JZLje41;Lm87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde31;->a:Lkf41;

    .line 5
    .line 6
    iput-wide p2, p0, Lde31;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lde31;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lde31;->d:Lje41;

    .line 11
    .line 12
    iput-object p6, p0, Lde31;->e:Lm87;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lde31;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lm87;
    .locals 0

    .line 1
    iget-object p0, p0, Lde31;->e:Lm87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde31;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lbb60;
    .locals 0

    .line 1
    iget-object p0, p0, Lde31;->f:Lbb60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lje41;
    .locals 0

    .line 1
    iget-object p0, p0, Lde31;->d:Lje41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lde31;->a:Lkf41;

    .line 2
    .line 3
    invoke-interface {p0}, Lkf41;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lkf41;
    .locals 0

    .line 1
    iget-object p0, p0, Lde31;->a:Lkf41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lbb60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde31;->f:Lbb60;

    .line 2
    .line 3
    return-void
.end method
