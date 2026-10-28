.class public final Lji11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Lj$/time/ZoneId;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lj$/time/format/DateTimeFormatter;

.field public final f:Lj$/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lj$/time/ZoneId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji11;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p2, p0, Lji11;->b:Lj$/time/ZoneId;

    .line 7
    .line 8
    iput-object p5, p0, Lji11;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lji11;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3, p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lji11;->e:Lj$/time/format/DateTimeFormatter;

    .line 17
    .line 18
    invoke-static {p4, p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lji11;->f:Lj$/time/format/DateTimeFormatter;

    .line 23
    .line 24
    return-void
.end method
