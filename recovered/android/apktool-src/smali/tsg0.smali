.class public abstract Ltsg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Laot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbot;->d:Laot;

    .line 2
    .line 3
    sput-object v0, Ltsg0;->a:Laot;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lcom/squareup/wire/a;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltsg0;->a:Laot;

    .line 2
    .line 3
    invoke-static {p0}, Ljb6;->P(Lcom/squareup/wire/a;)Lbtg0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "\u2028"

    .line 12
    .line 13
    const-string v1, "\\u2028"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "\u2029"

    .line 20
    .line 21
    const-string v1, "\\u2029"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
