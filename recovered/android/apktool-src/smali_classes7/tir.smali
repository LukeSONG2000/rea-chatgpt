.class public abstract Ltir;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltir;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p0, Luir;->c:Ln450;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lio/ktor/http/parsing/ParseException;

    .line 16
    .line 17
    const-string v0, "Invalid authScheme value: it should be token, but instead it is "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltir;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
