.class public abstract Lmad0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:B

.field public final b:B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lmad0;->a:B

    .line 5
    .line 6
    iput-byte p2, p0, Lmad0;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpp10;)V
    .locals 0

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Lo7r0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Liux0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liux0;

    .line 6
    .line 7
    iget-object p1, p1, Liux0;->a:Lpp10;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmad0;->a(Lpp10;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    .line 14
    .line 15
    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
