.class public final Ln740;
.super Lm740;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lyk70;


# direct methods
.method public constructor <init>(Lyk70;Lzwe0;)V
    .locals 2

    .line 1
    sget-object v0, Ll740;->i:Ll740;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln740;->R0:Lyk70;

    .line 7
    .line 8
    iget-object p1, p0, Lam5;->X:Lnmg;

    .line 9
    .line 10
    new-instance p2, Lrd20;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, p1, p2, v0}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic z(Llbt;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
