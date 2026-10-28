.class public final Lzau;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwko0;

.field public final b:Lgor0;

.field public final c:Ljxf0;

.field public final d:Ldio0;


# direct methods
.method public constructor <init>(Lsfs;Lwko0;Llq90;Lbga0;Lgor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzau;->a:Lwko0;

    .line 5
    .line 6
    iput-object p5, p0, Lzau;->b:Lgor0;

    .line 7
    .line 8
    new-instance p1, Ljxf0;

    .line 9
    .line 10
    sget-object p2, Loi10;->Companion:Lni10;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "otp"

    .line 16
    .line 17
    invoke-static {p2}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lhxf0;

    .line 22
    .line 23
    invoke-direct {p3}, Lhxf0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Ljxf0;-><init>(Loi10;Lhxf0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzau;->c:Ljxf0;

    .line 30
    .line 31
    new-instance p1, Lto90;

    .line 32
    .line 33
    sget-object p2, Lya21;->a:Lya21;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lto90;-><init>(Lbb21;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "LINK_EMBEDDED_STATE_KEY"

    .line 39
    .line 40
    invoke-virtual {p5, p2, p1}, Lgor0;->e(Ljava/lang/String;Ljava/lang/Object;)Ldio0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lzau;->d:Ldio0;

    .line 45
    .line 46
    return-void
.end method
