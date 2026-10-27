.class public abstract Ljkv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Laq90;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-wide v0, 0xff1d53bfL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sput-wide v3, Ljkv;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff7ab7ffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Ljkv;->b:J

    .line 22
    .line 23
    new-instance v2, Laq90;

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const v21, 0xfffe

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const-wide/16 v17, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    invoke-direct/range {v2 .. v21}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Ljkv;->c:Laq90;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lbnb0;Lgpp;Lf1q;I)Laq90;
    .locals 22

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v19, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v19, p0

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v7, p1

    .line 18
    .line 19
    :goto_1
    invoke-static/range {p2 .. p2}, Ld5j;->b(Lf1q;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v2, Laq90;

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const v21, 0xeffa

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    invoke-direct/range {v2 .. v21}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static final b(Lgpp;Lf1q;II)Llub0;
    .locals 2

    .line 1
    and-int/lit8 p2, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lbnb0;->b:Lbnb0;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_1
    new-instance p3, Llub0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, p0, p1, v1}, Ljkv;->a(Lbnb0;Lgpp;Lf1q;I)Laq90;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0xe

    .line 23
    .line 24
    invoke-direct {p3, p0, v0, p1}, Llub0;-><init>(Laq90;Laq90;I)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

.method public static final c(ILf1q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lj91;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p3, p2

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, p0, v0}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p4, p3, p0}, Lvqt;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Llub0;)Lj91;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
