.class public final synthetic Lfp00;
.super Lo0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lfp00;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfp00;

    .line 2
    .line 3
    const-string v1, "getId()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lnf00;

    .line 7
    .line 8
    const-string v4, "id"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lo0o0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfp00;->c:Lfp00;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnf00;

    .line 2
    .line 3
    iget-object p0, p1, Lnf00;->a:Lmc00;

    .line 4
    .line 5
    iget-object p0, p0, Lmc00;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lnf00;->b:Lhc00;

    .line 8
    .line 9
    iget-object p1, p1, Lhc00;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
