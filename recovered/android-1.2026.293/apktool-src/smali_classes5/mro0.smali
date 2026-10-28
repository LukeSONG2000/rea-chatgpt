.class public final Lmro0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldg20;

.field public final b:Lbm70;

.field public final c:Lsbd;


# direct methods
.method public constructor <init>(Ldg20;Lj9z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmro0;->a:Ldg20;

    .line 5
    .line 6
    sget-object v0, Log80;->f:Log80;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Log80;->l:Ls8z;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lmro0;->b:Lbm70;

    .line 18
    .line 19
    iget-object p1, p1, Ldg20;->h:Ltcq;

    .line 20
    .line 21
    new-instance p2, Lsbd;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p2, p1, p0, v0}, Lsbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lmro0;->c:Lsbd;

    .line 28
    .line 29
    return-void
.end method
