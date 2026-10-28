.class public final Lhdy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzcy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lv2z0;

.field public c:I

.field public d:Lre20;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhdy;->a:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lhdy;->c:I

    .line 12
    .line 13
    sget-object v0, Lpe20;->a:Lpe20;

    .line 14
    .line 15
    iput-object v0, p0, Lhdy;->d:Lre20;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lzcy;
    .locals 2

    .line 1
    new-instance v0, Lhdy;

    .line 2
    .line 3
    invoke-direct {v0}, Lhdy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhdy;->d:Lre20;

    .line 7
    .line 8
    iput-object v1, v0, Lhdy;->d:Lre20;

    .line 9
    .line 10
    iget-object v1, p0, Lhdy;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lhdy;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lhdy;->b:Lv2z0;

    .line 15
    .line 16
    iput-object v1, v0, Lhdy;->b:Lv2z0;

    .line 17
    .line 18
    iget p0, p0, Lhdy;->c:I

    .line 19
    .line 20
    iput p0, v0, Lhdy;->c:I

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Lre20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdy;->d:Lre20;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lre20;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdy;->d:Lre20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableText("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhdy;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhdy;->b:Lv2z0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modifier="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhdy;->d:Lre20;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxLines="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lhdy;->c:I

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
