.class public final Ltvq0;
.super Lawq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Ltvq0;

.field public static final e:Li8w0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ltvq0;

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawq0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltvq0;->d:Ltvq0;

    .line 9
    .line 10
    sget-object v0, Lon01;->e:Ltn01;

    .line 11
    .line 12
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/16 v3, 0x3f

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lw2z0;->a:Li8w0;

    .line 23
    .line 24
    sget-wide v10, Ltqi;->b:J

    .line 25
    .line 26
    const v12, 0xf7ff

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v1 .. v12}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltvq0;->e:Li8w0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcwq0;J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lcwq0;->g:Li8w0;

    .line 2
    .line 3
    return-object p0
.end method
