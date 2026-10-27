.class public final Loa60;
.super Lqa60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/util/regex/Pattern;

.field public final synthetic c:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvcl;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loa60;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqa60;-><init>(Lvcl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loa60;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Liej;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Loa60;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Liej;->c:Ljej;

    .line 7
    .line 8
    iget-object p1, p1, Ljej;->k:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, p1, Liej;->c:Ljej;

    .line 12
    .line 13
    iget-object p1, p1, Ljej;->n:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Loa60;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
