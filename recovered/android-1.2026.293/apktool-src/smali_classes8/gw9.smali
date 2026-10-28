.class public final Lgw9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;
.implements Lhab;


# instance fields
.field public final synthetic a:Lsbe;


# direct methods
.method public synthetic constructor <init>(Lsbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw9;->a:Lsbe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ln8b;Lcnq0;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcnq0;->a:Ldnq0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldnq0;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, Lgw9;->a:Lsbe;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lcnq0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ln8b;->a()Lk7q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Lfr60;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lk7q0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lfr60;

    .line 24
    .line 25
    iget-object p2, p1, Lfr60;->a:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p1, p1, Lfr60;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    new-instance v0, Lkotlin/KotlinNullPointerException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Response from "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x2e

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " was null but response body type was declared as non-null"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lkpq0;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p2}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Lretrofit2/HttpException;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lcnq0;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lkpq0;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgw9;->a:Lsbe;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo4a;->N(Lsbe;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lkpq0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgw9;->a:Lsbe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
