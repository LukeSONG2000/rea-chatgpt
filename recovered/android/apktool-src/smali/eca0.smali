.class public interface abstract Leca0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static synthetic d(Leca0;ILlub0;I)Lj91;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkkv;->a()Llub0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    sget-object p3, Lnin;->a:Lnin;

    .line 10
    .line 11
    invoke-interface {p0, p1, p3, p2}, Leca0;->c(ILjava/util/List;Llub0;)Lj91;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public abstract a(I)[Ljava/lang/String;
.end method

.method public varargs abstract b(I[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract c(ILjava/util/List;Llub0;)Lj91;
.end method

.method public varargs abstract e([Ljava/lang/Object;II)Ljava/lang/String;
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method
