.class public abstract Lzv50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lt8u;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzv50;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luua;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sput-object v0, Lzv50;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lwu40;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwu40;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzv50;->c:Lt8u;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Required value was null."

    .line 31
    .line 32
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv50;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbw50;J)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Lbw50;->a:Laq90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12

    .line 6
    .line 7
    invoke-static {p0}, Lh750;->i(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const v10, 0xfffd

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    invoke-static/range {v0 .. v10}, Laq90;->a(Laq90;JJLgpp;JJI)Laq90;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
