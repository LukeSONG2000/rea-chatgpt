.class public final Lrv50;
.super Lzv50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lrv50;

.field public static final e:Laq90;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lrv50;

    .line 2
    .line 3
    const-string v1, "bold"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzv50;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrv50;->d:Lrv50;

    .line 9
    .line 10
    new-instance v2, Laq90;

    .line 11
    .line 12
    sget-object v7, Lgpp;->l:Lgpp;

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const v21, 0xfffb

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v17, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    invoke-direct/range {v2 .. v21}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lrv50;->e:Laq90;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbw50;J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lbw50;->a:Laq90;

    .line 2
    .line 3
    return-object p0
.end method
