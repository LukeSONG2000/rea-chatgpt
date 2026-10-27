.class public final Lyv50;
.super Lzv50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lyv50;

.field public static final e:Laq90;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lyv50;

    .line 2
    .line 3
    const-string v1, "underline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzv50;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyv50;->d:Lyv50;

    .line 9
    .line 10
    new-instance v2, Laq90;

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const v21, 0xefff

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    sget-object v19, Lbnb0;->c:Lbnb0;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v21}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lyv50;->e:Laq90;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lbw50;J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lbw50;->c:Laq90;

    .line 2
    .line 3
    return-object p0
.end method
