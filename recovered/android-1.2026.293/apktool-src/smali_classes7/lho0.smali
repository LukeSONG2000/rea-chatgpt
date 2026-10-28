.class public final Llho0;
.super Li4p0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Llqj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llho0;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llqj0;)V
    .locals 1

    .line 1
    sget-object v0, Llho0;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li4p0;-><init>(Ljava/util/regex/Pattern;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llho0;->c:Llqj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lf4p0;
    .locals 2

    .line 1
    new-instance v0, Lvot;

    .line 2
    .line 3
    new-instance v1, Lokb0;

    .line 4
    .line 5
    iget-object p0, p0, Llho0;->c:Llqj0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lokb0;-><init>(Llqj0;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvot;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llho0;->c:Llqj0;

    .line 2
    .line 3
    iget-object p0, p0, Llqj0;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
