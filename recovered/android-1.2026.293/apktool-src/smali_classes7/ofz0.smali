.class public final enum Lofz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RawtextLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljfz0;Lbve;)V
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lbve;->F(C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbiz0;->o:Lpfz0;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljfz0;->a(Lbiz0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p0, 0x3c

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljfz0;->e(C)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbiz0;->e:Lmhz0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
