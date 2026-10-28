.class public final Lke10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lje10;


# instance fields
.field public final a:Llw6;

.field public final b:Lhwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laxm;->e:Laxm;

    .line 2
    .line 3
    new-instance v1, Lje10;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lm4;-><init>(Lcfs;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lke10;->c:Lje10;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llw6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke10;->a:Llw6;

    .line 5
    .line 6
    sget-object p1, Lfzw;->a:Lg630;

    .line 7
    .line 8
    sget-object v0, Lke10;->c:Lje10;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lufy;->a:Lufy;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lvtx0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lvv60;-><init>(Lsv60;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lke10;->b:Lhwp;

    .line 38
    .line 39
    return-void
.end method
