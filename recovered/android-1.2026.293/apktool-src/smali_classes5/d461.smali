.class public final Ld461;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbu90;

.field public c:Locb0;

.field public d:Ljava/util/Map;

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld461;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Ldz51;->b(Ljava/lang/String;Z)Lkef0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljt81;->m(Lbu90;Lkef0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ld461;->b:Lbu90;

    .line 23
    .line 24
    sget-object p1, Ltgy;->a:Ltgy;

    .line 25
    .line 26
    iput-object p1, p0, Ld461;->d:Ljava/util/Map;

    .line 27
    .line 28
    sget-object p1, Lsgy;->a:Lsgy;

    .line 29
    .line 30
    iput-object p1, p0, Ld461;->g:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method
