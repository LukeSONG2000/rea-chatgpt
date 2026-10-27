.class public final Lynp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Ljj0;


# instance fields
.field public final a:Loh3;

.field public final b:Lnmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljj0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lmni;->a:Lmni;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ljj0;-><init>(Lini;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lynp;->c:Ljj0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Loh3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynp;->a:Loh3;

    .line 5
    .line 6
    sget-object p1, Lynp;->c:Ljj0;

    .line 7
    .line 8
    sget-object v0, La9m;->a:Lm6r;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljni;->plus(Ljni;)Ljni;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lrhn;->a:Lrhn;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljni;->plus(Ljni;)Ljni;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ltwa0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lmmt;-><init>(Ljmt;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljni;->plus(Ljni;)Ljni;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lynp;->b:Lnmg;

    .line 35
    .line 36
    return-void
.end method
