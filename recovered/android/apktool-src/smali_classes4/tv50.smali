.class public final Ltv50;
.super Lzv50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ltv50;

.field public static final e:Laq90;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ltv50;

    .line 2
    .line 3
    const-string v1, "italic"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzv50;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltv50;->d:Ltv50;

    .line 9
    .line 10
    new-instance v2, Laq90;

    .line 11
    .line 12
    new-instance v8, Lzop;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v8, v0}, Lzop;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    const v21, 0xfff7

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const-wide/16 v17, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    invoke-direct/range {v2 .. v21}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Ltv50;->e:Laq90;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbw50;J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lbw50;->b:Laq90;

    .line 2
    .line 3
    return-object p0
.end method
