.class public Lt7y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv51;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/util/Map;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Ljes;

.field public final g:Lltz0;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;ILjes;Lltz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7y0;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lt7y0;->b:Ljava/util/Map;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lt7y0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    :cond_0
    iput-object p3, p0, Lt7y0;->d:Ljava/util/Map;

    .line 16
    .line 17
    iput p4, p0, Lt7y0;->e:I

    .line 18
    .line 19
    iput-object p5, p0, Lt7y0;->f:Ljes;

    .line 20
    .line 21
    iput-object p6, p0, Lt7y0;->g:Lltz0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lcbt;
    .locals 0

    .line 1
    sget-object p0, Lcbt;->a:Lvat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lab;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lt7y0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ly51;
    .locals 0

    .line 1
    sget-object p0, Lmn81;->b:Lmn81;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TagContext{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    iget-object v2, p0, Lt7y0;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "origin="

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lt7y0;->b:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v3, "tags="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lt7y0;->d:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v3, "baggage="

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    const/16 v2, -0x80

    .line 56
    .line 57
    iget p0, p0, Lt7y0;->e:I

    .line 58
    .line 59
    if-eq p0, v2, :cond_3

    .line 60
    .line 61
    const-string v2, "samplingPriority="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    const/16 p0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
