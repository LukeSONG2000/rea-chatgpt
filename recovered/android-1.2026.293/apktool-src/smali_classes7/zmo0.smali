.class public final synthetic Lzmo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li020;


# instance fields
.field public final synthetic a:La3;

.field public final synthetic b:Lb3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lh020;La3;Lb3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzmo0;->a:La3;

    .line 5
    .line 6
    iput-object p3, p0, Lzmo0;->b:Lb3;

    .line 7
    .line 8
    iput-wide p4, p0, Lzmo0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj020;)Lh020;
    .locals 6

    .line 1
    iget-object p1, p0, Lzmo0;->a:La3;

    .line 2
    .line 3
    iget-wide v2, p1, La3;->b:J

    .line 4
    .line 5
    iget-object p1, p0, Lzmo0;->b:Lb3;

    .line 6
    .line 7
    iget v1, p1, Lb3;->b:F

    .line 8
    .line 9
    new-instance v0, Lh020;

    .line 10
    .line 11
    iget-wide v4, p0, Lzmo0;->c:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lh020;-><init>(FJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
