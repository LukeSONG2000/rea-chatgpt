.class public final Lxv50;
.super Lzv50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lxv50;

.field public static final e:Laq90;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lxv50;

    .line 2
    .line 3
    const-string v1, "superscript"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzv50;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxv50;->d:Lxv50;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Lh750;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance v1, Laq90;

    .line 17
    .line 18
    new-instance v13, Lem5;

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-direct {v13, v0}, Lem5;-><init>(F)V

    .line 23
    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const v20, 0xfefd

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    invoke-direct/range {v1 .. v20}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lxv50;->e:Laq90;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbw50;J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lbw50;->f:Laq90;

    .line 2
    .line 3
    return-object p0
.end method
