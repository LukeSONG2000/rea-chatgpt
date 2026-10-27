.class public final Lwwt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:S

.field public final b:Lzsy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lwwt;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x12c

    .line 5
    .line 6
    iput-short p1, p0, Lwwt;->a:S

    .line 7
    .line 8
    sget-object p1, Lb5t;->a:Lzsy;

    .line 9
    .line 10
    new-instance p1, Lzsy;

    .line 11
    .line 12
    invoke-direct {p1}, Lzsy;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwwt;->b:Lzsy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Lvwt;
    .locals 2

    .line 1
    new-instance v0, Lvwt;

    .line 2
    .line 3
    sget-object v1, Lytm;->d:Luge;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lvwt;-><init>(Ljava/lang/Float;Lwtm;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwwt;->b:Lzsy;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lzsy;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
