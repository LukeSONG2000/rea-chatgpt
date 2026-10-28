.class public final enum Ligz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x1f

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
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljfz0;->e(C)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Ljfz0;->g:Lfx21;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfx21;->k()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbiz0;->h1:Ljgz0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljfz0;->a(Lbiz0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lbiz0;->Y:Legz0;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
