.class public final Lvq51;
.super List;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(La8r0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Luq51;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Luq51;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, La8r0;->q0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    iget-object p2, p2, Luq51;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2}, La8r0;->q0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
