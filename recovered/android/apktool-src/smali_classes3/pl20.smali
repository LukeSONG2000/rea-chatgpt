.class public final Lpl20;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:S

.field public final synthetic b:I


# direct methods
.method public constructor <init>(SI)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpl20;->a:S

    .line 2
    .line 3
    iput p2, p0, Lpl20;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpl20;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljk00;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unexpected block type identifier="

    .line 8
    .line 9
    const-string v3, " met, was expecting "

    .line 10
    .line 11
    iget-short p0, p0, Lpl20;->a:S

    .line 12
    .line 13
    invoke-static {p0, v2, v3}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "META"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "EVENT"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "("

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
