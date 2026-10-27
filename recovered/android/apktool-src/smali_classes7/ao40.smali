.class public final Lao40;
.super Lm450;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Loc10;


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
    sput-object v0, Lao40;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loc10;)V
    .locals 1

    .line 1
    sget-object v0, Lao40;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm450;-><init>(Ljava/util/regex/Pattern;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lao40;->c:Loc10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lk450;
    .locals 2

    .line 1
    new-instance v0, Lbvt;

    .line 2
    .line 3
    new-instance v1, Lv8z;

    .line 4
    .line 5
    iget-object p0, p0, Lao40;->c:Loc10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv8z;-><init>(Loc10;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lao40;->c:Loc10;

    .line 2
    .line 3
    iget-object p0, p0, Loc10;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
