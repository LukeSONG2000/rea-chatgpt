.class public final Ltxi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luxi;
.implements Lld00;
.implements Ltx6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lor8;


# direct methods
.method public synthetic constructor <init>(Lor8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltxi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltxi;->b:Lor8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldx6;Lpp50;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lpp50;->a:Lop50;

    .line 2
    .line 3
    iget-boolean v0, v0, Lop50;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, Ltxi;->b:Lor8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lpp50;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ldx6;->b()Lsh50;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Loit;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lsh50;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Loit;

    .line 24
    .line 25
    iget-object p2, p1, Loit;->a:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p1, p1, Loit;->c:Ljava/lang/reflect/Method;

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
    new-instance p1, Luq50;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p2}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Lretrofit2/HttpException;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lpp50;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Luq50;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 2
    .line 3
    iget-object p0, p0, Ltxi;->b:Lor8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lhsz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Luq50;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxi;->b:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltxi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltxi;->b:Lor8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lhsz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Luq50;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    new-instance v0, Luq50;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbr50;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    new-instance v0, Luq50;

    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 40
    iget-object p0, p0, Ltxi;->b:Lor8;

    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsti;

    .line 2
    .line 3
    iget-object p0, p0, Ltxi;->b:Lor8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lhsz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
